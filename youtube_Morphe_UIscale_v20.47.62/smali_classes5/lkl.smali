.class public final synthetic Llkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Llkm;

.field public final synthetic b:Larnr;

.field public final synthetic c:Larnr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Larif;

.field public final synthetic h:Lbbqa;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llkm;Larnr;Larnr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larif;Lbbqa;I)V
    .locals 0

    .line 1
    iput p9, p0, Llkl;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llkl;->a:Llkm;

    .line 7
    .line 8
    iput-object p2, p0, Llkl;->b:Larnr;

    .line 9
    .line 10
    iput-object p3, p0, Llkl;->c:Larnr;

    .line 11
    .line 12
    iput-object p4, p0, Llkl;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Llkl;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Llkl;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Llkl;->g:Larif;

    .line 19
    .line 20
    iput-object p8, p0, Llkl;->h:Lbbqa;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Llkl;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Failed to read the offlineStreamSelection value."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, p0, Llkl;->h:Lbbqa;

    .line 25
    .line 26
    iget-object v7, p0, Llkl;->g:Larif;

    .line 27
    .line 28
    iget-object v6, p0, Llkl;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Llkl;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Llkl;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Llkl;->c:Larnr;

    .line 35
    .line 36
    iget-object v1, p0, Llkl;->b:Larnr;

    .line 37
    .line 38
    iget-object v0, p0, Llkl;->a:Llkm;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v0 .. v8}, Llkm;->b(Larnr;Larnr;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Larif;Lbbqa;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v9, p0, Llkl;->h:Lbbqa;

    .line 54
    .line 55
    iget-object v8, p0, Llkl;->g:Larif;

    .line 56
    .line 57
    iget-object v7, p0, Llkl;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Llkl;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Llkl;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Llkl;->c:Larnr;

    .line 64
    .line 65
    iget-object v2, p0, Llkl;->b:Larnr;

    .line 66
    .line 67
    iget-object v1, p0, Llkl;->a:Llkm;

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v9}, Llkm;->b(Larnr;Larnr;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Larif;Lbbqa;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
