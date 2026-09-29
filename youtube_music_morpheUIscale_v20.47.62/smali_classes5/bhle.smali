.class final Lbhle;
.super Lbhlh;
.source "PG"


# instance fields
.field final synthetic a:Lbhll;


# direct methods
.method public constructor <init>(Lbhll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhle;->a:Lbhll;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbhlh;-><init>(Lbhll;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbhlj;

    .line 2
    .line 3
    iget-object v1, p0, Lbhle;->a:Lbhll;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbhlj;-><init>(Lbhll;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
