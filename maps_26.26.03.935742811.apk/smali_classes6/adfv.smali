.class public final Ladfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfs;


# static fields
.field private static final a:Lcazf;


# instance fields
.field private final b:Loaw;

.field private final c:Lcgcz;

.field private final d:Lcgdc;

.field private final e:I

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcgdc;->d:Lcgdc;

    const v1, 0x7f080b8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Ladfv;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Loaw;Ladfr;Lcgcz;Lcgdc;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfv;->b:Loaw;

    iput-object p3, p0, Ladfv;->c:Lcgcz;

    iput-object p4, p0, Ladfv;->d:Lcgdc;

    iput p5, p0, Ladfv;->e:I

    iput-boolean p6, p0, Ladfv;->f:Z

    iput-boolean p7, p0, Ladfv;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Ladfv;->c:Lcgcz;

    iget-object v1, v0, Lcgcz;->f:Lcgcw;

    if-nez v1, :cond_0

    sget-object v1, Lcgcw;->a:Lcgcw;

    :cond_0
    iget v1, v1, Lcgcw;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const v3, 0x7f080bec

    if-eqz v1, :cond_5

    iget-object p0, v0, Lcgcz;->f:Lcgcw;

    if-nez p0, :cond_1

    sget-object p0, Lcgcw;->a:Lcgcw;

    :cond_1
    iget p0, p0, Lcgcw;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 p0, 0x2

    if-eq v2, p0, :cond_4

    const/4 p0, 0x3

    if-eq v2, p0, :cond_3

    return v3

    :cond_3
    const p0, 0x7f080bd5

    return p0

    :cond_4
    const p0, 0x7f080b8f

    return p0

    :cond_5
    iget-boolean v0, p0, Ladfv;->f:Z

    if-eqz v0, :cond_6

    const p0, 0x7f080ba9

    return p0

    :cond_6
    iget-object p0, p0, Ladfv;->d:Lcgdc;

    sget-object v0, Ladfv;->a:Lcazf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->iB:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladfv;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Ladfv;->c:Lcgcz;

    iget-object v0, v0, Lcgcz;->e:Ljava/lang/String;

    iget p0, p0, Ladfv;->e:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p0, v2, v1

    const-string p0, "%s %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Ladfv;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladfv;->b:Loaw;

    const v0, 0x7f140aea

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ladfv;->c:Lcgcz;

    iget-object p0, p0, Lcgcz;->e:Ljava/lang/String;

    return-object p0
.end method
