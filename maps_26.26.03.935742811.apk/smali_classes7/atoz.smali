.class public final synthetic Latoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhuh;


# instance fields
.field public final synthetic a:Latpg;


# direct methods
.method public synthetic constructor <init>(Latpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latoz;->a:Latpg;

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 2

    iget-object p0, p0, Latoz;->a:Latpg;

    invoke-virtual {p0}, Latpg;->aX()Lawrz;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lawrz;->f()Latvc;

    move-result-object p0

    sget v0, Lbhug;->a:I

    if-nez p0, :cond_0

    sget-object p0, Lbhuh;->d:Lbwkm;

    return-object p0

    :cond_0
    sget-object v0, Lbhuh;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lbhuh;->c:Lbwkm;

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwkm;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
