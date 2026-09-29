.class final Lgfr;
.super Lgch;
.source "PG"


# instance fields
.field final synthetic a:Lgfw;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lgfw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgfr;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgfr;->a:Lgfw;

    .line 4
    .line 5
    invoke-direct {p0}, Lgch;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgch;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgfr;->a:Lgfw;

    .line 2
    .line 3
    iget v0, p0, Lgfr;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgfw;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
