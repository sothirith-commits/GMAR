.class public final synthetic Laxoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxoc;


# direct methods
.method public synthetic constructor <init>(Laxoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxoa;->a:Laxoc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->b:Laopi;

    .line 4
    .line 5
    iget-object v1, p1, Laxrb;->a:Laywv;

    .line 6
    .line 7
    sget-object v2, Laywv;->c:Laywv;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laxrb;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laxoa;->a:Laxoc;

    .line 18
    .line 19
    iget-object v1, v1, Laxoc;->a:Lajdt;

    .line 20
    .line 21
    iget-object v1, v1, Lajdt;->e:Lajdp;

    .line 22
    .line 23
    iput-object p1, v1, Lajdp;->r:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0}, Laopi;->H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Laopi;->H()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iput-object p1, v1, Lajdp;->u:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
