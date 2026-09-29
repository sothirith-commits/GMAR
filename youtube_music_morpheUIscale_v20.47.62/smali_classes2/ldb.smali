.class public final Lldb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahc;
.implements Lbagb;


# instance fields
.field private final a:Lkvi;

.field private final b:Lbagc;

.field private final c:Lbdgs;

.field private final d:Lbdop;

.field private e:Lbahb;


# direct methods
.method public constructor <init>(Lkvi;Lbagc;Lbdgs;Lbdop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldb;->a:Lkvi;

    .line 5
    .line 6
    iput-object p2, p0, Lldb;->b:Lbagc;

    .line 7
    .line 8
    iput-object p3, p0, Lldb;->c:Lbdgs;

    .line 9
    .line 10
    iput-object p4, p0, Lldb;->d:Lbdop;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbagc;->c(Lbagb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lldb;->d:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lldb;->c:Lbdgs;

    .line 10
    .line 11
    sget-object v1, Lccfz;->ch:Lccfz;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbdgs;->b(Lccfz;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const v0, 0x7f080581

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f1400c2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x3ebdb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rewind_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final eS(I)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lldb;->e:Lbahb;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lbahb;->a()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lbahb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldb;->e:Lbahb;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldb;->b:Lbagc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbagc;->x:Z

    .line 4
    .line 5
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lldb;->a:Lkvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvi;->f()Lbtqe;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
