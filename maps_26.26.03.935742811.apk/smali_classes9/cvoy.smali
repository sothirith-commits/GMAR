.class final Lcvoy;
.super Lcvpa;
.source "PG"


# instance fields
.field private final a:Lcvlb;

.field private final b:Lcvkv;

.field private final c:Lcvyx;


# direct methods
.method public constructor <init>(Lcvnz;ILcvlb;Lcvkv;Lcvyx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lcvpa;-><init>(Lcvnz;ILcvyx;)V

    iput-object p3, p0, Lcvoy;->a:Lcvlb;

    iput-object p4, p0, Lcvoy;->b:Lcvkv;

    iput-object p5, p0, Lcvoy;->c:Lcvyx;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 2

    iget-object v0, p0, Lcvoy;->a:Lcvlb;

    iget-object v1, v0, Lcvlb;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcvoy;->b:Lcvkv;

    invoke-static {p1, v1}, Lcvos;->b(Landroid/os/Parcel;Lcvkv;)V

    iget-object p0, p0, Lcvoy;->c:Lcvyx;

    invoke-virtual {p0}, Lcvyx;->a()V

    iget-object p0, v0, Lcvlb;->a:Lcvky;

    invoke-virtual {p0}, Lcvky;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method final c(Lcvij;)V
    .locals 3

    iget-object p0, p0, Lcvoy;->b:Lcvkv;

    sget-object v0, Lcvte;->b:Lcvkq;

    invoke-virtual {p0, v0}, Lcvkv;->f(Lcvkq;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Lcvij;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    return-void
.end method
