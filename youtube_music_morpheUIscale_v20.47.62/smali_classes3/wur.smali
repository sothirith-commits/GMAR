.class public final synthetic Lwur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lwuv;

.field public final synthetic b:Lcdvx;

.field public final synthetic c:Lygx;


# direct methods
.method public synthetic constructor <init>(Lwuv;Lcdvx;Lygx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwur;->a:Lwuv;

    .line 5
    .line 6
    iput-object p2, p0, Lwur;->b:Lcdvx;

    .line 7
    .line 8
    iput-object p3, p0, Lwur;->c:Lygx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwur;->a:Lwuv;

    .line 2
    .line 3
    iget-object v1, p0, Lwur;->b:Lcdvx;

    .line 4
    .line 5
    iget-object v2, p0, Lwur;->c:Lygx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lwuv;->c(Lcdvx;Lygx;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
