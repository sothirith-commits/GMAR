.class public final Lsym;
.super Lsya;
.source "PG"


# instance fields
.field public final a:Lswi;


# direct methods
.method public constructor <init>(Lswi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsya;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsym;->a:Lswi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsxl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsym;->a:Lswi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lswi;->A(ILsxl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
