.class public final Lakhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmoz;

.field public final b:Lcaqo;

.field public final c:Lcaqo;

.field private final d:Lcaqo;


# direct methods
.method public constructor <init>(Lcmoz;Lcaqo;Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhv;->a:Lcmoz;

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lakhv;->d:Lcaqo;

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lakhv;->b:Lcaqo;

    new-instance p2, Laiwj;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lakhv;->c:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Lyvu;
    .locals 0

    iget-object p0, p0, Lakhv;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvu;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lakhv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakhv;->a:Lcmoz;

    check-cast p1, Lakhv;

    iget-object p1, p1, Lakhv;->a:Lcmoz;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lakhv;->a:Lcmoz;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method
