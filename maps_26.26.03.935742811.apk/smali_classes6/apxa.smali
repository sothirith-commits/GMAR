.class public final synthetic Lapxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxb;


# instance fields
.field public final synthetic a:Lfwd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfwd;I)V
    .locals 0

    iput p2, p0, Lapxa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapxa;->a:Lfwd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lapxa;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object p0, p0, Lapxa;->a:Lfwd;

    iput-wide v0, p0, Lfwd;->H:J

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lapxa;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->g(Landroid/os/Bundle;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lapxa;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->m(I)V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lapxa;->a:Lfwd;

    iput-object p1, p0, Lfwd;->y:Ljava/lang/String;

    return-void
.end method
