.class public final synthetic Lalju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljy;


# instance fields
.field public final synthetic a:Laljz;


# direct methods
.method public synthetic constructor <init>(Laljz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalju;->a:Laljz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbln;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalju;->a:Laljz;

    .line 2
    .line 3
    iget-object v0, v0, Laljz;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
