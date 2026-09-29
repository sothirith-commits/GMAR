.class public final synthetic Lakry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Laksy;

.field public final synthetic b:Laksw;


# direct methods
.method public synthetic constructor <init>(Laksy;Laksw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakry;->a:Laksy;

    .line 5
    .line 6
    iput-object p2, p0, Lakry;->b:Laksw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakry;->a:Laksy;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v1, "Error from edit image future"

    .line 6
    .line 7
    iget-object v2, p0, Lakry;->b:Laksw;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p1, v1}, Laksy;->h(Laksw;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
