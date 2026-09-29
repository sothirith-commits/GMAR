.class public final synthetic Llsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Llsd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llsd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llsd;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Llsd;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Llsd;->d:I

    .line 2
    .line 3
    const/16 v1, 0x105

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Llsd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    check-cast v3, Llsn;

    .line 14
    .line 15
    invoke-virtual {v3}, Llsn;->w()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llsd;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Llsd;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v0, v2, v1}, Llsn;->t(Ljava/lang/String;Ljava/lang/String;Llki;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v3, Llsc;

    .line 27
    .line 28
    iget-object v0, v3, Llsc;->f:Labad;

    .line 29
    .line 30
    invoke-virtual {v0}, Labad;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, Llsc;->g:Lngv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lngv;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Llsd;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Llsd;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v3, Llsc;->e:Lakrj;

    .line 47
    .line 48
    invoke-virtual {v2}, Lakrj;->a()Lakub;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lakub;->h()Lakua;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v1, v0}, Lakua;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Lakqv;->a:Lakqv;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Llsc;->i(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Llsd;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Llsn;

    .line 69
    .line 70
    invoke-virtual {v0}, Llsn;->w()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Llsd;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Llsd;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3, v2, v1}, Llsn;->t(Ljava/lang/String;Ljava/lang/String;Llki;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
