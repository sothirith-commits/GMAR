.class public final Lafjs;
.super Lafjt;
.source "PG"


# instance fields
.field final synthetic a:Lafjt;

.field final synthetic b:Lafjt;


# direct methods
.method public constructor <init>(Lafjt;Lafjt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafjs;->a:Lafjt;

    .line 2
    .line 3
    iput-object p1, p0, Lafjs;->b:Lafjt;

    .line 4
    .line 5
    invoke-direct {p0}, Lafjt;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a([BLaqos;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lafjs;->a:Lafjt;

    .line 2
    .line 3
    iget-object v1, p0, Lafjs;->b:Lafjt;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lafjt;->a([BLaqos;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lafjt;->a([BLaqos;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
