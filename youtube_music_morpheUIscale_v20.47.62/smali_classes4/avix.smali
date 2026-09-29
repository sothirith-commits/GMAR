.class public final synthetic Lavix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Laviy;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Laviy;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavix;->a:Laviy;

    .line 5
    .line 6
    iput-object p2, p0, Lavix;->b:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavix;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->h:Lavch;

    .line 4
    .line 5
    const-string v2, "Scheduling notification processing failed"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lavix;->b:Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "renderer_class_name"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lavix;->a:Laviy;

    .line 40
    .line 41
    iget-object v0, v0, Laviy;->a:Laibe;

    .line 42
    .line 43
    const-string v1, "notification_processing"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Laibe;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method
