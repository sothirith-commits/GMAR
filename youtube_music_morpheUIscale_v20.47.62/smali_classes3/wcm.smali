.class final Lwcm;
.super Lbna;
.source "PG"


# instance fields
.field final synthetic a:Lbne;


# direct methods
.method public constructor <init>(Lbne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcm;->a:Lbne;

    .line 2
    .line 3
    invoke-direct {p0}, Lbna;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lwcn;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwcm;->a:Lbne;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbne;->f(Lbna;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
