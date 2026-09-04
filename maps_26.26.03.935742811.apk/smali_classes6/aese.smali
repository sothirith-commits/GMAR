.class final synthetic Laese;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laese;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laese;

    invoke-direct {v0}, Laese;-><init>()V

    sput-object v0, Laese;->a:Laese;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laesp;

    const-string v1, "getOnAttachStateChangeListener()Landroid/view/View$OnAttachStateChangeListener;"

    const/4 v2, 0x0

    const-string v3, "onAttachStateChangeListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laesp;

    invoke-interface {p1}, Laesp;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0
.end method
