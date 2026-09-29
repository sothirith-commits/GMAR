.class public final Levm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Leut;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field private final g:Lcjaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Leut;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Levm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Levm;->c:Leut;

    .line 9
    .line 10
    iput-boolean p4, p0, Levm;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Levm;->e:Z

    .line 13
    .line 14
    new-instance p1, Levg;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Levg;-><init>(Levm;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcjau;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcjau;-><init>(Lcjfo;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Levm;->g:Lcjaj;

    .line 25
    .line 26
    return-void
.end method

.method private final a()Levl;
    .locals 1

    .line 1
    iget-object v0, p0, Levm;->g:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Leus;
    .locals 1

    .line 1
    invoke-direct {p0}, Levm;->a()Levl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Levl;->b()Leus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Levm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Levm;->g:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Levm;->a()Levl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Levl;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Levm;->g:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Levm;->a()Levl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Levl;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Levm;->f:Z

    .line 17
    .line 18
    return-void
.end method
