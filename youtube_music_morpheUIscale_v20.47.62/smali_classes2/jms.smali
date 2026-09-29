.class public final synthetic Ljms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljna;

.field public final synthetic b:Laozi;


# direct methods
.method public synthetic constructor <init>(Ljna;Laozi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljms;->a:Ljna;

    .line 5
    .line 6
    iput-object p2, p0, Ljms;->b:Laozi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbars;

    .line 2
    .line 3
    check-cast p1, Laokd;

    .line 4
    .line 5
    iget-object v0, p0, Ljms;->a:Ljna;

    .line 6
    .line 7
    iget-object v1, p0, Ljms;->b:Laozi;

    .line 8
    .line 9
    sget-object v2, Ljgy;->b:Ljgy;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Ljna;->d(Laozi;Laokd;Ljgy;)Ljhd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
