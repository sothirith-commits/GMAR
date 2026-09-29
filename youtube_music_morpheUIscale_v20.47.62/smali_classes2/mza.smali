.class public final synthetic Lmza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lmze;


# direct methods
.method public synthetic constructor <init>(Lmze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmza;->a:Lmze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxre;

    .line 2
    .line 3
    iget-object p1, p1, Laxre;->b:Laokw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmza;->a:Lmze;

    .line 9
    .line 10
    iget-object p1, p1, Laokw;->h:Lbwsl;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v1, p1, Lbwsl;->c:I

    .line 15
    .line 16
    const/high16 v2, 0x8000000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lbwsl;->m:Lbnna;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbnna;->a:Lbnna;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lmze;->d(Lbnna;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lmze;->d(Lbnna;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
