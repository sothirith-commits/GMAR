.class public final synthetic Lwos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoo;


# instance fields
.field public final synthetic a:Lwou;


# direct methods
.method public synthetic constructor <init>(Lwou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwos;->a:Lwou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwos;->a:Lwou;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lwou;->e(Ljava/lang/String;ZILjava/lang/String;Lbmsl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
