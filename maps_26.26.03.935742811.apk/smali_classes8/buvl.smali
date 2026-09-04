.class public final Lbuvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuve;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

.field public final b:Lblgq;

.field private final d:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lcxxc;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuvl;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    iput-object p2, p0, Lbuvl;->d:Lcxxc;

    iput-object p3, p0, Lbuvl;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Laint;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1, v2}, Laint;-><init>(Lbuvl;Ljava/util/List;Lcxwx;I)V

    iget-object p0, p0, Lbuvl;->d:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbuvv;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lafhb;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, p0, p1, v1, v2}, Lafhb;-><init>(Lbuvl;Lbuvv;Lcxwx;I)V

    iget-object p0, p0, Lbuvl;->d:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcgg;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcgg;-><init>(Lbuvl;JLcxwx;I)V

    iget-object p0, v1, Lbuvl;->d:Lcxxc;

    invoke-static {p0, v0, p3}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
