.class public final synthetic Lcztr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczwu;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 0

    iput p2, p0, Lcztr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcztr;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcztz;I)V
    .locals 0

    iget p2, p0, Lcztr;->b:I

    if-eqz p2, :cond_3

    sget p2, Lcztt;->h:I

    instance-of p2, p1, Lcztn;

    iget-object p0, p0, Lcztr;->a:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    check-cast p1, Lcztn;

    invoke-virtual {p1}, Lcztx;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of p2, p1, Lcztm;

    if-eqz p2, :cond_1

    check-cast p1, Lcztm;

    invoke-virtual {p1}, Lcztx;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of p2, p1, Lcztl;

    if-eqz p2, :cond_2

    check-cast p1, Lcztl;

    invoke-virtual {p1}, Lcztx;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lcztr;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, Lcztt;->C(Lcztz;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final synthetic b(Lcztz;I)V
    .locals 0

    return-void
.end method
