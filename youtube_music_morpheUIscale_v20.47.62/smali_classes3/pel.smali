.class public final synthetic Lpel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpeu;


# direct methods
.method public synthetic constructor <init>(Lpeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpel;->a:Lpeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbkvy;

    .line 2
    .line 3
    iget p1, p1, Lbkvy;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lpel;->a:Lpeu;

    .line 6
    .line 7
    iput p1, v0, Lpeu;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
