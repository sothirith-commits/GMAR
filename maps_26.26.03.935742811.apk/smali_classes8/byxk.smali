.class final synthetic Lbyxk;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lbyxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyxk;

    invoke-direct {v0}, Lbyxk;-><init>()V

    sput-object v0, Lbyxk;->a:Lbyxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lchbt;

    const-string v4, "<init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcvhk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lchbt;

    sget-object v0, Lcvhj;->a:Lcvhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lchbt;-><init>(Lcvhk;Lcvhj;)V

    return-object p0
.end method
