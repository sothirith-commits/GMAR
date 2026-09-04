.class public final Lyxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytu;


# static fields
.field public static final a:Lyxa;

.field public static final b:Lyxa;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyxa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyxa;-><init>(I)V

    sput-object v0, Lyxa;->b:Lyxa;

    new-instance v0, Lyxa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyxa;-><init>(I)V

    sput-object v0, Lyxa;->a:Lyxa;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnxi;Z)Lytt;
    .locals 0

    iget p0, p0, Lyxa;->c:I

    if-eqz p0, :cond_3

    sget-object p0, Lcnxi;->a:Lcnxi;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcnxi;->f:Lcnxi;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcnxi;->h:Lcnxi;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcnxi;->j:Lcnxi;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lyxa;->a:Lyxa;

    invoke-virtual {p0, p1, p2}, Lyxa;->a(Lcnxi;Z)Lytt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    sget-object p0, Lytt;->a:Lytt;

    return-object p0

    :cond_2
    sget-object p0, Lytt;->b:Lytt;

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p0, Lytt;->c:Lytt;

    return-object p0

    :cond_4
    sget-object p0, Lytt;->d:Lytt;

    return-object p0
.end method
