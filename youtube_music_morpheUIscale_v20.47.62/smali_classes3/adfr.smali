.class public final synthetic Ladfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Ladfu;

.field public final synthetic b:Ladfv;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ladfu;Ladfv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfr;->a:Ladfu;

    .line 5
    .line 6
    iput-object p2, p0, Ladfr;->b:Ladfv;

    .line 7
    .line 8
    iput-object p3, p0, Ladfr;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ladfr;->a:Ladfu;

    .line 2
    .line 3
    iget-object v1, p0, Ladfr;->b:Ladfv;

    .line 4
    .line 5
    iget-object v2, p0, Ladfr;->c:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v1, Ladfv;->a:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-static {v1}, Lbjaj;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbjaj;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v4, "com.google.android.build.data.Properties"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const v4, 0xc0280

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v0, Lbjaj;->a:Lbjai;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-gt v3, v4, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v3, "com.google.android.build.data.properties"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Lbjaj;->a:Lbjai;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ladfu;->a()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    .line 80
    sget-object v3, Lbjai;->a:Lbjai;

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbjai;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    sget-object v0, Lbjaj;->a:Lbjai;

    .line 90
    .line 91
    :goto_0
    iget-wide v0, v0, Lbjai;->b:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v1, "Failed to resolve target AndroidBuildData"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "PhenotypeResourceReader"

    .line 112
    .line 113
    const-string v3, "Failed to read baseline CL for package "

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, -0x1

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    return-object v0
.end method
