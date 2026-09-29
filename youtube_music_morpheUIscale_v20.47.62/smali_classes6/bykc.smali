.class public final Lbykc;
.super Laoid;
.source "PG"


# instance fields
.field private final a:Lbykf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbykg;->a:Lbykg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbykf;

    .line 11
    .line 12
    iput-object v0, p0, Lbykc;->a:Lbykf;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbykf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lbykc;->a:Lbykf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 1

    .line 1
    new-instance p1, Lbyke;

    .line 2
    .line 3
    iget-object v0, p0, Lbykc;->a:Lbykf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbykg;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbyke;-><init>(Lbykg;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
