.class public final Laczz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laczz;


# instance fields
.field public final b:Lbhpn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laczz;

    .line 2
    .line 3
    sget-object v1, Lbhtj;->c:Lbhtj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laczz;-><init>(Lbhpn;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laczz;->a:Laczz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbhpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczz;->b:Lbhpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laczz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laczz;->b:Lbhpn;

    .line 6
    .line 7
    check-cast p1, Laczz;

    .line 8
    .line 9
    iget-object p1, p1, Laczz;->b:Lbhpn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbhpa;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laczz;->b:Lbhpn;

    .line 2
    .line 3
    invoke-static {v0}, Lbhuc;->a(Ljava/util/Set;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
