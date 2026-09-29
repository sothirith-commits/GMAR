.class public final Lohm;
.super Lpt;
.source "PG"

# interfaces
.implements Linj;


# instance fields
.field private final a:Lct;

.field private b:Lwxb;


# direct methods
.method public constructor <init>(Lct;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lohm;->a:Lct;

    .line 6
    .line 7
    iput-object v0, p0, Lohm;->b:Lwxb;

    .line 8
    .line 9
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohm;->b:Lwxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->aI()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lohm;->b:Lwxb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbn;->jF()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohm;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lohm;->b:Lwxb;

    .line 6
    .line 7
    iget-object v0, p0, Lohm;->a:Lct;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lct;->au(Lpt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ao(Lbx;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lohm;->l()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwxb;

    .line 9
    .line 10
    iput-object p1, p0, Lohm;->b:Lwxb;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohm;->a:Lct;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lct;->at(Lpt;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
