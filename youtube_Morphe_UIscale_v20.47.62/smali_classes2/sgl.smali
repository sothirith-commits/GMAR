.class final Lsgl;
.super Lbib;
.source "PG"


# instance fields
.field final synthetic a:Lbuq;


# direct methods
.method public constructor <init>(Lbuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgl;->a:Lbuq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbib;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsgm;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsgl;->a:Lbuq;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbuq;->j(Lbib;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
