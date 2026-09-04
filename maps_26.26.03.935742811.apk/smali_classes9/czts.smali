.class final Lczts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczwu;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lczts;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcztz;I)V
    .locals 0

    instance-of p2, p1, Lczub;

    if-eqz p2, :cond_0

    check-cast p1, Lczub;

    iget-object p0, p0, Lczts;->a:Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcztt;->B(Ljava/lang/StringBuilder;Lczub;)V

    return-void

    :cond_0
    instance-of p2, p1, Lcztt;

    if-eqz p2, :cond_2

    check-cast p1, Lcztt;

    iget-object p0, p0, Lczts;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lcztt;->F()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcztz;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p0}, Lczub;->o(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final b(Lcztz;I)V
    .locals 0

    instance-of p2, p1, Lcztt;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcztt;

    invoke-virtual {p1}, Lcztz;->O()Lcztz;

    move-result-object p1

    invoke-virtual {p2}, Lcztt;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Lczub;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcztt;

    if-eqz p2, :cond_1

    check-cast p1, Lcztt;

    iget-object p1, p1, Lcztt;->d:Lczul;

    iget-boolean p1, p1, Lczul;->e:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lczts;->a:Ljava/lang/StringBuilder;

    invoke-static {p0}, Lczub;->o(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
