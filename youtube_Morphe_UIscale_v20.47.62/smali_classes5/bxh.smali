.class public final Lbxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmgq;
.implements Lbxk;


# instance fields
.field public final a:Lbxg;

.field private final b:Lbmav;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbxg;Lbmav;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbxh;->a:Lbxg;

    .line 8
    .line 9
    iput-object p2, p0, Lbxh;->b:Lbmav;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbxg;->a()Lbxf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbxf;->a:Lbxf;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lbimj;->v(Lbmav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbmav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxh;->b:Lbmav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dZ(Lbxm;Lbxe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbxh;->a:Lbxg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxg;->a()Lbxf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lbxf;->a:Lbxf;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbxf;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbxg;->c(Lbxl;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbxh;->b:Lbmav;

    .line 19
    .line 20
    invoke-static {p1}, Lbimj;->v(Lbmav;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
