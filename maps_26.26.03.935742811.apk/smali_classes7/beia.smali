.class public final Lbeia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# static fields
.field public static final a:Lbeia;

.field public static final b:Lbeia;

.field public static final c:Lbeia;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbeia;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbeia;-><init>(I)V

    sput-object v0, Lbeia;->c:Lbeia;

    new-instance v0, Lbeia;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbeia;-><init>(I)V

    sput-object v0, Lbeia;->b:Lbeia;

    new-instance v0, Lbeia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbeia;-><init>(I)V

    sput-object v0, Lbeia;->a:Lbeia;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbeia;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbeia;->d:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0

    :cond_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_1
    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0
.end method
