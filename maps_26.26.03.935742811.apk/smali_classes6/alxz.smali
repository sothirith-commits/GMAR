.class public final Lalxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lalxe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lalxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxz;->a:Ljava/lang/String;

    iput-object p2, p0, Lalxz;->b:Ljava/lang/String;

    iput-object p3, p0, Lalxz;->c:Lalxe;

    return-void
.end method

.method public static synthetic b(Lalxz;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lalxz;->c:Lalxe;

    check-cast p0, Lalwv;

    iget-object p0, p0, Lalwv;->a:Lalwy;

    invoke-virtual {p0}, Lalwy;->aR()V

    return-void
.end method


# virtual methods
.method public tF()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    iget-object v1, p0, Lalxz;->a:Ljava/lang/String;

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lalxz;->b:Ljava/lang/String;

    iput-object v1, v0, Lpju;->b:Ljava/lang/CharSequence;

    new-instance v1, Lalzr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lalzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, v0, Lpju;->h:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
