.class Lbhda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhcv;


# instance fields
.field private final a:Loaw;

.field private final b:Lblnv;

.field private final c:Ljava/lang/String;

.field private final d:Lbhct;

.field private final e:Lbhec;

.field private final f:Lbhec;

.field private g:Ljava/lang/Integer;

.field private h:Lajlb;

.field private i:Z


# direct methods
.method public constructor <init>(Loaw;Lblnv;Ljava/lang/String;Lbhct;Lbhec;Lbhec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhda;->g:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhda;->i:Z

    iput-object p1, p0, Lbhda;->a:Loaw;

    iput-object p2, p0, Lbhda;->b:Lblnv;

    iput-object p3, p0, Lbhda;->c:Ljava/lang/String;

    iput-object p4, p0, Lbhda;->d:Lbhct;

    iput-object p5, p0, Lbhda;->e:Lbhec;

    iput-object p6, p0, Lbhda;->f:Lbhec;

    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object p1

    invoke-virtual {p1}, Lajlc;->a()Lajld;

    move-result-object p1

    iput-object p1, p0, Lbhda;->h:Lajlb;

    return-void
.end method


# virtual methods
.method public a()Lajlb;
    .locals 0

    iget-object p0, p0, Lbhda;->h:Lajlb;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lbhda;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhda;->f:Lbhec;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbhda;->e:Lbhec;

    return-object p0
.end method

.method public synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbhda;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lbhda;->f()Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v1, p0, Lbhda;->i:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbhda;->a:Loaw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141e9a

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbhda;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbing;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhct;
    .locals 0

    iget-object p0, p0, Lbhda;->d:Lbhct;

    return-object p0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbhda;->g:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbhda;->g:Ljava/lang/Integer;

    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajlc;->f(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lajlc;->a()Lajld;

    move-result-object p1

    iput-object p1, p0, Lbhda;->h:Lajlb;

    iget-boolean p1, p0, Lbhda;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbhda;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lbhda;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbhda;->i:Z

    iget-object p1, p0, Lbhda;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
