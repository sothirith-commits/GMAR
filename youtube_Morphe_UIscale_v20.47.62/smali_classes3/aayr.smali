.class public final Laayr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxm;


# instance fields
.field public final a:Lbxn;


# direct methods
.method public constructor <init>(Lcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laayr;->a:Lbxn;

    .line 10
    .line 11
    new-instance v1, Laayq;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Laayq;-><init>(Laayr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcd;->ba(Laayp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcd;->bb()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbxf;->e:Lbxf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lbxf;->c:Lbxf;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lbxn;->e(Lbxf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Laayr;->a:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method
