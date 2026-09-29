.class final Lajqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lajqv;


# direct methods
.method public constructor <init>(Lajqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajqu;->a:Lajqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lajqu;->a:Lajqv;

    .line 8
    .line 9
    iput p1, v0, Lajqv;->b:I

    .line 10
    .line 11
    return-void
.end method
