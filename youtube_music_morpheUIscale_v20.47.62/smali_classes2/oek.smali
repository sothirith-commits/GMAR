.class public final synthetic Loek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Loem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loek;->a:Loem;

    .line 5
    .line 6
    iput p2, p0, Loek;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p0, Loek;->a:Loem;

    .line 4
    .line 5
    iget-object v0, p1, Loem;->b:Lazmu;

    .line 6
    .line 7
    invoke-interface {v0}, Lazmu;->z()Lazqx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lazqx;->j:Lchws;

    .line 12
    .line 13
    iget v1, p0, Loek;->b:I

    .line 14
    .line 15
    new-instance v2, Loec;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Loec;-><init>(Loem;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lchws;->y(Lchza;)Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lchws;->af()Lchxm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Loem;->c:Lchxl;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lchxm;->w(Lchxl;)Lchxm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
