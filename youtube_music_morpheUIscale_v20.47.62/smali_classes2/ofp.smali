.class public final synthetic Lofp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lofs;

.field public final synthetic b:Lbzdo;


# direct methods
.method public synthetic constructor <init>(Lofs;Lbzdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofp;->a:Lofs;

    .line 5
    .line 6
    iput-object p2, p0, Lofp;->b:Lbzdo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbvih;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbvih;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lofp;->b:Lbzdo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbvih;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v2, Lbzdo;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lofp;->a:Lofs;

    .line 43
    .line 44
    iget-object p1, p1, Lofs;->a:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f140661

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lkil;->i()Lkik;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lkik;->f(Laohs;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lkik;->h(Lbhnq;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lkik;->g(Lbhnq;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lkie;

    .line 74
    .line 75
    iput-object p1, v2, Lkie;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lkik;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v2, Lkie;->c:Lcaav;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkik;->i()Lkil;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    return-object v0
.end method
