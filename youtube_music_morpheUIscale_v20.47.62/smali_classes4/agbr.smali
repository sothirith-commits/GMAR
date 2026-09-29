.class public final synthetic Lagbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagbs;


# direct methods
.method public synthetic constructor <init>(Lagbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbr;->a:Lagbs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagyj;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lagbr;->a:Lagbs;

    .line 12
    .line 13
    iget-object v1, v1, Lagbs;->a:Lagnj;

    .line 14
    .line 15
    sget-object v2, Lblpz;->p:Lblpz;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, v0}, Lagnj;->c(Lahch;Lblpz;Ljava/lang/String;)Lagzu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
