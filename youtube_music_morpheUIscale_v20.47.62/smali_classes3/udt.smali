.class final Ludt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lucg;


# direct methods
.method public constructor <init>(Lucg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludt;->a:Lucg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ludt;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->aH()Luay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Luay;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
