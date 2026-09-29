.class public final Lroc;
.super Lbyt;
.source "PG"


# instance fields
.field public final a:Lrou;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrou;

    .line 5
    .line 6
    invoke-direct {v0}, Lrou;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lroc;->a:Lrou;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lroc;->a:Lrou;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
