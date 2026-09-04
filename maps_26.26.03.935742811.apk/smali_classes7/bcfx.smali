.class public final Lbcfx;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Lbcfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcfv;-><init>(I)V

    sput-object v0, Lbcfx;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 3

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-class v0, Lbcfw;

    sget-object v1, Lbcfw;->g:Lbcfw;

    const-string v2, "activityString"

    invoke-virtual {p1, v2, v0, v1}, Lbhvk;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lbcfw;

    iput-object p1, p0, Lbcfx;->b:Lbcfw;

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 2

    new-instance v0, Lbhvi;

    const-string v1, "activity"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "activityString"

    iget-object p0, p0, Lbcfx;->b:Lbcfw;

    invoke-virtual {v0, v1, p0}, Lbhvi;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    return-object v0
.end method
