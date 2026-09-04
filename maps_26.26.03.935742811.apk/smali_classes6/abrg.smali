.class public final synthetic Labrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacav;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Labrg;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Labrg;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Labwz;

    invoke-virtual {p0, p1}, Labwz;->bA(Ljava/util/List;)V

    return-void

    :cond_0
    check-cast p0, Labwz;

    invoke-virtual {p0, p1}, Labwz;->bA(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object p0, p0, Labrg;->a:Ljava/lang/Object;

    check-cast p0, Labrh;

    invoke-static {p0, p1}, Labrh;->z(Labrh;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p0, p0, Labrg;->a:Ljava/lang/Object;

    check-cast p0, Labrh;

    invoke-static {p0, p1}, Labrh;->y(Labrh;Ljava/util/List;)V

    return-void
.end method
