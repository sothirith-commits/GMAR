.class public final synthetic Ljwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljxb;

.field public final synthetic b:Lbwcj;


# direct methods
.method public synthetic constructor <init>(Ljxb;Lbwcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwz;->a:Ljxb;

    .line 5
    .line 6
    iput-object p2, p0, Ljwz;->b:Lbwcj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ljwz;->a:Ljxb;

    .line 8
    .line 9
    iget-object v1, p0, Ljwz;->b:Lbwcj;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p1, v1, Lbwcj;->c:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Ljxb;->c:Lanqq;

    .line 20
    .line 21
    iget-object v0, v1, Lbwcj;->f:Lbnna;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbnna;->a:Lbnna;

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p1, Lkkg;

    .line 32
    .line 33
    invoke-direct {p1}, Lkkg;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lbwcj;->g:Lbnna;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lbnna;->a:Lbnna;

    .line 41
    .line 42
    :cond_3
    iput-object v2, p1, Lkkg;->k:Lbnna;

    .line 43
    .line 44
    new-instance v2, Ljwy;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p1}, Ljwy;-><init>(Ljxb;Lbwcj;Lkkg;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Lkkg;->l:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget v1, v1, Lbwcj;->d:I

    .line 52
    .line 53
    invoke-static {v1}, Lbwcl;->a(I)Lbwcl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lbwcl;->a:Lbwcl;

    .line 60
    .line 61
    :cond_4
    iput-object v1, p1, Lkkg;->m:Lbwcl;

    .line 62
    .line 63
    iget-object v0, v0, Ljxb;->b:Ldh;

    .line 64
    .line 65
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "GeneratedThumbnailsDisclaimerFragment"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lkkg;->h(Let;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
