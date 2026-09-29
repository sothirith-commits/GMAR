.class public final Lamdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laffp;

.field public final c:Lahli;

.field public d:Lawdt;

.field public e:Lancp;

.field public final f:Llbp;

.field public final g:Laqos;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laffp;Lahli;Llbp;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lamdm;->b:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lamdm;->c:Lahli;

    .line 9
    .line 10
    iput-object p4, p0, Lamdm;->f:Llbp;

    .line 11
    .line 12
    iput-object p5, p0, Lamdm;->g:Laqos;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic c(Lamdm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamdm;->e:Lancp;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdm;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamdm;->e:Lancp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamdm;->e:Lancp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
