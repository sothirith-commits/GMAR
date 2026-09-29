.class public final synthetic Lbeho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbeht;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbeht;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeho;->a:Lbeht;

    .line 5
    .line 6
    iput p2, p0, Lbeho;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lbehp;

    .line 2
    .line 3
    iget v1, p0, Lbeho;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbehp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbeho;->a:Lbeht;

    .line 9
    .line 10
    iget-object v1, v1, Lbeht;->s:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
