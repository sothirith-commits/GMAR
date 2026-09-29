.class public final synthetic Lafbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Lbkrp;

.field public final synthetic b:Lbkrp;


# direct methods
.method public synthetic constructor <init>(Lbkrp;Lbkrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbp;->a:Lbkrp;

    .line 5
    .line 6
    iput-object p2, p0, Lafbp;->b:Lbkrp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lafcm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafcm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lafbp;->b:Lbkrp;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lafbp;->a:Lbkrp;

    .line 14
    .line 15
    return-object p1
.end method
