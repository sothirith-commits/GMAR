.class final Lbany;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaop;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbanz;


# direct methods
.method public constructor <init>(Lbanz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbany;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lbany;->b:Lbanz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laped;Lbrhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbany;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Laoro;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lbany;->b:Lbanz;

    .line 6
    .line 7
    iget-object p1, p1, Lbanz;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lbrhj;->instance:Lbknt;

    .line 16
    .line 17
    check-cast p2, Lbrhk;

    .line 18
    .line 19
    sget-object v0, Lbrhk;->a:Lbrhk;

    .line 20
    .line 21
    iget v0, p2, Lbrhk;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iput v0, p2, Lbrhk;->b:I

    .line 26
    .line 27
    iput-object p1, p2, Lbrhk;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
