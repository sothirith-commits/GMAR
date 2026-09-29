.class final Lahth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwg;


# instance fields
.field private final a:Lahsx;


# direct methods
.method public constructor <init>(Lahsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahth;->a:Lahsx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic L()V
    .locals 0

    .line 1
    invoke-static {p0}, Lahwf;->a(Lahwg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lbruh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahth;->a:Lahsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lahsx;->f(Lbruh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
