.class public final synthetic Lhzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhyw;


# direct methods
.method public synthetic constructor <init>(ILhyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhzc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhzc;->b:Lhyw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbksa;

    .line 2
    .line 3
    iget v0, p0, Lhzc;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lhzc;->b:Lhyw;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lipf;->ab(Lbksa;ILhyw;)Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
