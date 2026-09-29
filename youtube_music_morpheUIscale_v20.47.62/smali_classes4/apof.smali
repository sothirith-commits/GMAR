.class public final Lapof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcizy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcizy;
    .locals 1

    .line 1
    iget-object v0, p0, Lapof;->a:Lcizy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcizm;

    .line 6
    .line 7
    invoke-direct {v0}, Lcizm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcizy;->aB()Lcizy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lapof;->a:Lcizy;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lapof;->a:Lcizy;

    .line 17
    .line 18
    return-object v0
.end method
