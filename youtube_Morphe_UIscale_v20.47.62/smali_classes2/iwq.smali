.class final synthetic Liwq;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmci;


# static fields
.field public static final a:Liwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liwq;

    .line 2
    .line 3
    invoke-direct {v0}, Liwq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liwq;->a:Liwq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Liya;

    .line 2
    .line 3
    const-string v4, "onPaneFragmentResume(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragment;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "onPaneFragmentResume"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbmda;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liya;

    .line 2
    .line 3
    check-cast p2, Lixx;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Liya;->a(Lixx;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lblyx;->a:Lblyx;

    .line 15
    .line 16
    return-object p1
.end method
