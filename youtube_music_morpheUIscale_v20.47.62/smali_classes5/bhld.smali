.class final Lbhld;
.super Lbhlh;
.source "PG"


# instance fields
.field final synthetic a:Lbhll;


# direct methods
.method public constructor <init>(Lbhll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhld;->a:Lbhll;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbhlh;-><init>(Lbhll;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhld;->a:Lbhll;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhll;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
