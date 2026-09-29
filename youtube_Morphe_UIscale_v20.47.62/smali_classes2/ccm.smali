.class public final Lccm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lapao;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lboz;->i(Lapao;)Lccm;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccm;->a:Lcbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lccm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lccm;

    .line 12
    .line 13
    iget-object v0, p0, Lccm;->a:Lcbh;

    .line 14
    .line 15
    iget-object p1, p1, Lccm;->a:Lcbh;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcbh;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lccm;->a:Lcbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
