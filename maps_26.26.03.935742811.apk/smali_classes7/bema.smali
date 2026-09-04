.class public Lbema;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Lbbub;


# direct methods
.method public constructor <init>(Lblgq;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbema;->a:Lblgq;

    iput-object p2, p0, Lbema;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Lbegd;Lczmm;)Z
    .locals 0

    iget-object p0, p0, Lbema;->a:Lblgq;

    invoke-static {p1, p2, p0}, Lbemf;->k(Lbegd;Lczmm;Lblgq;)Z

    move-result p0

    return p0
.end method
