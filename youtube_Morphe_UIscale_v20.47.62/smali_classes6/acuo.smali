.class public final Lacuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacje;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacuo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lacuo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacuo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laakh;

    .line 8
    .line 9
    iput-boolean p1, v0, Laakh;->ag:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Laakh;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laakh;->t()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laakh;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lacuq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lacuq;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
